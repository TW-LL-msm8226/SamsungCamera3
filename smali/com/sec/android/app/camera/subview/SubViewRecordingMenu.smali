.class public Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;
.super Lcom/sec/android/app/camera/subview/SubViewBase;
.source "SubViewRecordingMenu.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SubViewRecordingMenu"


# instance fields
.field private mCAFButton:Landroid/widget/ImageView;

.field private mDualButton:Landroid/widget/ImageView;

.field protected mOrientationListener:Landroid/view/OrientationEventListener;

.field mSubViewOnTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/subview/SubViewManager;)V
    .locals 1
    .param p1, "activitycontext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "subviewmanager"    # Lcom/sec/android/app/camera/subview/SubViewManager;

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/subview/SubViewBase;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/subview/SubViewManager;)V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 178
    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$1;-><init>(Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mSubViewOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 89
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->setOrientationListener()V

    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->initialize()V

    .line 95
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mCAFButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mDualButton:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 144
    iput-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mCAFButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mCAFButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 169
    iput-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mCAFButton:Landroid/widget/ImageView;

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mDualButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mDualButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    iput-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mDualButton:Landroid/widget/ImageView;

    .line 175
    :cond_2
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->clear()V

    .line 176
    return-void
.end method

.method public initLayout()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->initLayout()V

    .line 129
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mBaseLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mBaseLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0f0041

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mCAFButton:Landroid/widget/ImageView;

    .line 131
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mCAFButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mCAFButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mSubViewOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mBaseLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0f0042

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mDualButton:Landroid/widget/ImageView;

    .line 135
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mDualButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mDualButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mSubViewOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 139
    :cond_1
    return-void
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 98
    const-string v0, "SubViewRecordingMenu"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->initLayout()V

    .line 100
    return-void
.end method

.method public onHide()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 598
    const-string v0, "SubViewRecordingMenu"

    const-string v1, "onHide"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 600
    const-string v0, "SubViewRecordingMenu"

    const-string v1, "orientation listener disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mCAFButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mCAFButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mDualButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 610
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mDualButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 612
    :cond_2
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onHide()V

    .line 613
    return-void
.end method

.method public onShow()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 548
    const-string v0, "SubViewRecordingMenu"

    const-string v1, "onShow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->setFixedOrientation()V

    .line 551
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->getFixedOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->setLastOrientation(I)V

    .line 553
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 554
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mCAFButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mCAFButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mDualButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mDualButton:Landroid/widget/ImageView;

    const v1, 0x7f020334

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 560
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mDualButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 577
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_2

    .line 578
    const-string v0, "SubViewRecordingMenu"

    const-string v1, "orientation listener enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 581
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->rotateImageButtons()V

    .line 594
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onShow()V

    .line 595
    return-void

    .line 563
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mCAFButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 564
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mCAFButton:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mDualButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mDualButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public rotateImageButtons()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mCAFButton:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->rotateImages(Landroid/widget/ImageView;)V

    .line 405
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mDualButton:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->rotateImages(Landroid/widget/ImageView;)V

    .line 406
    return-void
.end method

.method public rotateLayout()V
    .locals 2

    .prologue
    .line 398
    const-string v0, "SubViewRecordingMenu"

    const-string v1, "rotateLayout"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->initLayout()V

    .line 400
    return-void
.end method

.method public rotateMenu()V
    .locals 3

    .prologue
    .line 409
    const-string v0, "SubViewRecordingMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rotateMenu "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mLastOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mOrientationMainLCD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 412
    const-string v0, "SubViewRecordingMenu"

    const-string v1, "orientation listener disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 421
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mEasyMode:Z

    if-nez v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mCAFButton:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->rotateImages(Landroid/widget/ImageView;)V

    .line 425
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mDualButton:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->rotateImages(Landroid/widget/ImageView;)V

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_2

    .line 436
    const-string v0, "SubViewRecordingMenu"

    const-string v1, "orientation listener enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 439
    :cond_2
    return-void
.end method

.method public setCAFButtonVisibility(I)V
    .locals 3
    .param p1, "visibility"    # I

    .prologue
    .line 616
    const-string v0, "SubViewRecordingMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCAFButtonVisibility "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mCAFButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 618
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mCAFButton:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 620
    :cond_0
    return-void

    .line 618
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setDualButtonVisibility(I)V
    .locals 4
    .param p1, "visibility"    # I

    .prologue
    const/16 v0, 0x8

    .line 623
    const-string v1, "SubViewRecordingMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDualButtonVisibility "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mDualButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 625
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mCAFButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 626
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mCAFButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 630
    :goto_0
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 631
    .local v0, "visible":I
    :cond_0
    const-string v1, "SubViewRecordingMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDualButtonVisibility "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mDualButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 634
    .end local v0    # "visible":I
    :cond_1
    return-void

    .line 628
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mCAFButton:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected setOrientationListener()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$2;

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu$2;-><init>(Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewRecordingMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 395
    return-void
.end method
