.class public Lcom/sec/android/app/camera/subview/SubViewManager;
.super Ljava/lang/Object;
.source "SubViewManager.java"


# static fields
.field public static final DISPLAY_ORIENTATION_0:I = 0x0

.field public static final DISPLAY_ORIENTATION_180:I = 0x2

.field public static final DISPLAY_ORIENTATION_270:I = 0x1

.field public static final DISPLAY_ORIENTATION_90:I = 0x3

.field private static final MSG_UPDATE_LANDSCAPE_MENU:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SubViewManager"

.field private static final UPDATE_LANDSCAPE_MENU_DELAY:I = 0xc8

.field private static mEasyMode:Z


# instance fields
.field private mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

.field private mDisplayOrientation:I

.field private mLandscapeMode:Z

.field private mLastOrientation:I

.field protected mMainHandler:Landroid/os/Handler;

.field protected mOrientationListener:Landroid/view/OrientationEventListener;

.field protected mOrientationListener2:Landroid/view/OrientationEventListener;

.field private mRecordingMenu:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

.field protected mSubViewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 3
    .param p1, "activitycontext"    # Lcom/sec/android/app/camera/Camera;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v1, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mLastOrientation:I

    .line 49
    iput v1, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mDisplayOrientation:I

    .line 50
    iput-boolean v1, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mLandscapeMode:Z

    .line 52
    iput-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 53
    iput-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mOrientationListener2:Landroid/view/OrientationEventListener;

    .line 67
    new-instance v1, Lcom/sec/android/app/camera/subview/SubViewManager$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/subview/SubViewManager$1;-><init>(Lcom/sec/android/app/camera/subview/SubViewManager;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mMainHandler:Landroid/os/Handler;

    .line 82
    iput-object p1, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 83
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isEasyModeSettingOn()Z

    move-result v1

    sput-boolean v1, Lcom/sec/android/app/camera/subview/SubViewManager;->mEasyMode:Z

    .line 84
    const/4 v0, 0x0

    .line 85
    .local v0, "displayOrientation":I
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 117
    new-instance v1, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-direct {v1, p1, p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/subview/SubViewManager;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    .line 125
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewManager;->initialize()V

    .line 126
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/subview/SubViewManager;)Lcom/sec/android/app/camera/subview/SubViewBaseMenu;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/subview/SubViewManager;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/subview/SubViewManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/subview/SubViewManager;

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mLandscapeMode:Z

    return v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/subview/SubViewManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/subview/SubViewManager;

    .prologue
    .line 34
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mLastOrientation:I

    return v0
.end method

.method static synthetic access$202(Lcom/sec/android/app/camera/subview/SubViewManager;I)I
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/subview/SubViewManager;
    .param p1, "x1"    # I

    .prologue
    .line 34
    iput p1, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mLastOrientation:I

    return p1
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/subview/SubViewManager;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/subview/SubViewManager;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/subview/SubViewManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/subview/SubViewManager;

    .prologue
    .line 34
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mDisplayOrientation:I

    return v0
.end method

.method static synthetic access$402(Lcom/sec/android/app/camera/subview/SubViewManager;I)I
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/subview/SubViewManager;
    .param p1, "x1"    # I

    .prologue
    .line 34
    iput p1, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mDisplayOrientation:I

    return p1
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    const-string v0, "SubViewManager"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 226
    iput-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mOrientationListener2:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mOrientationListener2:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 230
    iput-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mOrientationListener2:Landroid/view/OrientationEventListener;

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->clear()V

    .line 234
    iput-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mRecordingMenu:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mRecordingMenu:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->clear()V

    .line 238
    iput-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mRecordingMenu:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mSubViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 253
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mSubViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 254
    iput-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mSubViewGroup:Landroid/view/ViewGroup;

    .line 256
    :cond_4
    return-void
.end method

.method public getCamcorderRecordingMenu()Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mRecordingMenu:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    return-object v0
.end method

.method public getCameraBaseMenu()Lcom/sec/android/app/camera/subview/SubViewBaseMenu;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    return-object v0
.end method

.method public getCameraEditableSideBar()Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getEditableSideBar()Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCameraEditableSideBar(I)Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;
    .locals 1
    .param p1, "command"    # I

    .prologue
    .line 161
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getEditableSideBar(I)Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDisplayOrientation()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mDisplayOrientation:I

    return v0
.end method

.method public getSubViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mSubViewGroup:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public handleDimButtons()V
    .locals 2

    .prologue
    .line 507
    const-string v0, "SubViewManager"

    const-string v1, "handleDimButtons"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isBaseMenuLoadingComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 509
    const-string v0, "SubViewManager"

    const-string v1, "return handleDimButtons because basemenu is still loading"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->handleDimButtons()V

    goto :goto_0
.end method

.method public hideBaseMenu()V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->hideBaseMenu()V

    .line 558
    :cond_0
    return-void
.end method

.method public hideBaseMenuForBestShot()V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->hideBaseMenuForBestShot()V

    .line 564
    :cond_0
    return-void
.end method

.method public hideBaseMenuForEditQuickSettings()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->hideBaseMenuForEditQuickSettings()V

    .line 576
    :cond_0
    return-void
.end method

.method public hideBaseMenuForShootingMode()V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->hideBaseMenuForShootingMode()V

    .line 570
    :cond_0
    return-void
.end method

.method public hideCameraBaseIndicator()V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getBaseIndicators()Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getBaseIndicators()Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->hideCameraBaseIndicator()V

    .line 666
    :cond_0
    return-void
.end method

.method public hideRecordingMenu()V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mRecordingMenu:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mRecordingMenu:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->onHide()V

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_1

    .line 603
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->showBaseMenu()V

    .line 604
    iget-boolean v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mLandscapeMode:Z

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->translateMenu2()V

    .line 608
    :cond_1
    return-void
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 129
    const-string v0, "SubViewManager"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewManager;->setOrientationListener()V

    .line 131
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewManager;->setOrientationListener2()V

    .line 132
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mDisplayOrientation:I

    .line 134
    :cond_0
    return-void
.end method

.method public isEasyMode()Z
    .locals 1

    .prologue
    .line 136
    sget-boolean v0, Lcom/sec/android/app/camera/subview/SubViewManager;->mEasyMode:Z

    return v0
.end method

.method public isShutterPressed()Z
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->isShutterPressed()Z

    move-result v0

    .line 528
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBaseMenuLoadingComplete()V
    .locals 2

    .prologue
    .line 359
    const-string v0, "SubViewManager"

    const-string v1, "onBaseMenuLoadingComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v0, :cond_1

    .line 362
    const-string v0, "SubViewManager"

    const-string v1, "mActivityContext is null"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isRecordingPause()Z

    move-result v0

    if-nez v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->onShow()V

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isMultiWindow()Z

    move-result v0

    if-nez v0, :cond_3

    .line 372
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewManager;->rotateLayout()V

    .line 379
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewManager;->handleDimButtons()V

    .line 380
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getEditableSideBar()Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 381
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getEditableSideBar()Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;->refreshShortcutMenu()V

    .line 382
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isContextMenuOpened()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v0

    if-nez v0, :cond_4

    .line 387
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mRecordingMenu:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/subview/SubViewManager;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mRecordingMenu:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    goto :goto_0
.end method

.method public onCameraSettingsChanged(II)V
    .locals 1
    .param p1, "menuid"    # I
    .param p2, "modeid"    # I

    .prologue
    .line 611
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->onCameraSettingsChanged(II)V

    .line 614
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 168
    const-string v0, "SubViewManager"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isMultiWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->enableNotificationTicker()V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->onHide()V

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mRecordingMenu:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mRecordingMenu:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->onHide()V

    .line 189
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 192
    const-string v0, "SubViewManager"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mRecordingMenu:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mRecordingMenu:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->onHide()V

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewManager;->handleDimButtons()V

    .line 218
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isMultiWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->disableNotificationTicker()V

    .line 220
    :cond_1
    return-void
.end method

.method public refreshShortcutMenu()V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->refreshShortcutMenu()V

    .line 582
    :cond_0
    return-void
.end method

.method public resetCameraSideBar()V
    .locals 2

    .prologue
    .line 617
    const-string v0, "SubViewManager"

    const-string v1, "resetCameraSideBar"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->resetCameraSideBar()V

    .line 621
    :cond_0
    return-void
.end method

.method public rotateLayout()V
    .locals 4

    .prologue
    .line 430
    const-string v0, "SubViewManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rotateLayout : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mDisplayOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v0, :cond_1

    .line 433
    const-string v0, "SubViewManager"

    const-string v1, "mActivityContext is null"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mSubViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mSubViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_3

    .line 474
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    iget v1, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mDisplayOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->setOrientation(I)V

    .line 475
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->rotateLayout()V

    .line 477
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mRecordingMenu:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    if-eqz v0, :cond_4

    .line 478
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mRecordingMenu:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    iget v1, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mDisplayOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->setOrientation(I)V

    .line 479
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mRecordingMenu:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->rotateLayout()V

    .line 495
    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mLandscapeMode:Z

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_5

    .line 497
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->hideBaseMenu()V

    .line 499
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public rotateMenu()V
    .locals 2

    .prologue
    .line 416
    const-string v0, "SubViewManager"

    const-string v1, "rotateMenu"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    iget v1, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mLastOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->setLastOrientation(I)V

    .line 422
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->rotateMenu()V

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 427
    :cond_2
    return-void
.end method

.method public setBatteryLevel(IZ)V
    .locals 1
    .param p1, "level"    # I
    .param p2, "isCharging"    # Z

    .prologue
    .line 669
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getBaseIndicators()Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getBaseIndicators()Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setBatteryLevel(IZ)V

    .line 672
    :cond_0
    return-void
.end method

.method public setButtonsDimControlForOverlayDialog(Z)V
    .locals 2
    .param p1, "bFocus"    # Z

    .prologue
    .line 518
    const-string v0, "SubViewManager"

    const-string v1, "setButtonsDimControlForOverlayDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->handleDimButtons(Z)V

    .line 523
    :cond_0
    return-void
.end method

.method public setFlashIndicator(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 687
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getBaseIndicators()Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getBaseIndicators()Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setFlashIndicator(I)V

    .line 690
    :cond_0
    return-void
.end method

.method public setGPSIndicator(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 705
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getBaseIndicators()Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getBaseIndicators()Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setGPSIndicator(I)V

    .line 708
    :cond_0
    return-void
.end method

.method public setLandscapeMode(Z)V
    .locals 3
    .param p1, "landscapemode"    # Z

    .prologue
    .line 393
    const-string v0, "SubViewManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLandscapeMode : landscapemode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    iput-boolean p1, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mLandscapeMode:Z

    .line 396
    if-eqz p1, :cond_3

    .line 397
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->setLandscapeMode(Z)V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 410
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mRecordingMenu:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mRecordingMenu:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->setLandscapeMode(Z)V

    .line 413
    :cond_2
    return-void

    .line 404
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0
.end method

.method public setLowlightIndicator(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 693
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getBaseIndicators()Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getBaseIndicators()Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setLowlightIndicator(I)V

    .line 696
    :cond_0
    return-void
.end method

.method protected setOrientationListener()V
    .locals 2

    .prologue
    .line 300
    const-string v0, "SubViewManager"

    const-string v1, "setOrientationListener"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    sget-boolean v0, Lcom/sec/android/app/camera/subview/SubViewManager;->mEasyMode:Z

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "SubViewManager"

    const-string v1, "Don\'t rotate recording menu"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_1

    .line 307
    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewManager$2;

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/subview/SubViewManager$2;-><init>(Lcom/sec/android/app/camera/subview/SubViewManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0
.end method

.method protected setOrientationListener2()V
    .locals 2

    .prologue
    .line 325
    const-string v0, "SubViewManager"

    const-string v1, "setOrientationListener2"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mOrientationListener2:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewManager$3;

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/subview/SubViewManager$3;-><init>(Lcom/sec/android/app/camera/subview/SubViewManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mOrientationListener2:Landroid/view/OrientationEventListener;

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mOrientationListener2:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 356
    return-void
.end method

.method public setRecordingModeIndicator(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 711
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getBaseIndicators()Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getBaseIndicators()Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setRecordingModeIndicator(I)V

    .line 714
    :cond_0
    return-void
.end method

.method public setRemainCountIndicator(I)V
    .locals 1
    .param p1, "count"    # I

    .prologue
    .line 675
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getBaseIndicators()Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getBaseIndicators()Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setRemainCountIndicator(I)V

    .line 678
    :cond_0
    return-void
.end method

.method public setShutterBtnPressed(Z)V
    .locals 1
    .param p1, "pressed"    # Z

    .prologue
    .line 532
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->setShutterBtnPressed(Z)V

    .line 535
    :cond_0
    return-void
.end method

.method public setShutterButtonDimmed(Z)V
    .locals 1
    .param p1, "dim"    # Z

    .prologue
    .line 537
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->setShutterButtonDimmed(Z)V

    .line 540
    :cond_0
    return-void
.end method

.method public setStorageIndicator(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 699
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getBaseIndicators()Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getBaseIndicators()Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setStorageIndicator(I)V

    .line 702
    :cond_0
    return-void
.end method

.method public setTimerIndicator(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 681
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getBaseIndicators()Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getBaseIndicators()Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setTimerIndicator(I)V

    .line 684
    :cond_0
    return-void
.end method

.method public setVoiceStatus(I)V
    .locals 1
    .param p1, "status"    # I

    .prologue
    .line 723
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getBaseIndicators()Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getBaseIndicators()Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setVoiceStatus(I)V

    .line 726
    :cond_0
    return-void
.end method

.method public showBaseMenu()V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->showBaseMenu()V

    .line 546
    :cond_0
    return-void
.end method

.method public showBaseMenuForEditQuickSettings()V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->showBaseMenuForEditQuickSettings()V

    .line 552
    :cond_0
    return-void
.end method

.method public showCameraBaseIndicator()V
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getBaseIndicators()Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getBaseIndicators()Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->showCameraBaseIndicator()V

    .line 660
    :cond_0
    return-void
.end method

.method public showRecordingMenu()V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->hideBaseMenuForRecording()V

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mRecordingMenu:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    if-nez v0, :cond_1

    .line 590
    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/subview/SubViewManager;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mRecordingMenu:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mRecordingMenu:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    if-eqz v0, :cond_2

    .line 593
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mRecordingMenu:Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->onShow()V

    .line 596
    :cond_2
    return-void
.end method

.method public showVoiceInputIndicator(I)V
    .locals 1
    .param p1, "visible"    # I

    .prologue
    .line 717
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getBaseIndicators()Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewManager;->mBaseMenu:Lcom/sec/android/app/camera/subview/SubViewBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getBaseIndicators()Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->showVoiceInputIndicator(I)V

    .line 720
    :cond_0
    return-void
.end method
