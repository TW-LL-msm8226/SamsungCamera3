.class public Lcom/sec/android/app/camera/subview/SubViewBaseMenu;
.super Lcom/sec/android/app/camera/subview/SubViewBase;
.source "SubViewBaseMenu.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SubViewBaseMenu"


# instance fields
.field private mEasyModeFrontSideBar:Lcom/sec/android/app/camera/subview/SubViewSideBar;

.field private mEasyModeSideBar:Lcom/sec/android/app/camera/subview/SubViewSideBar;

.field private mFrontSideBar:Lcom/sec/android/app/camera/subview/SubViewSideBar;

.field private mIndicators:Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

.field private mSideBar:Lcom/sec/android/app/camera/subview/SubViewSideBar;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/subview/SubViewManager;)V
    .locals 0
    .param p1, "activitycontext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "subviewmanager"    # Lcom/sec/android/app/camera/subview/SubViewManager;

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/subview/SubViewBase;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/subview/SubViewManager;)V

    .line 107
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->initialize()V

    .line 108
    return-void
.end method

.method private translateMenu()V
    .locals 0

    .prologue
    .line 521
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mSideBar:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mSideBar:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->clear()V

    .line 173
    iput-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mSideBar:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mFrontSideBar:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mFrontSideBar:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->clear()V

    .line 177
    iput-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mFrontSideBar:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mIndicators:Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mIndicators:Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->clear()V

    .line 181
    iput-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mIndicators:Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    .line 183
    :cond_2
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->clear()V

    .line 184
    return-void
.end method

.method public getBaseIndicators()Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mIndicators:Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    return-object v0
.end method

.method public getEditableSideBar()Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->getEditableSideBar()Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEditableSideBar(I)Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;
    .locals 1
    .param p1, "command"    # I

    .prologue
    .line 198
    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mSideBar:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mSideBar:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->getEditableSideBar()Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    .line 202
    :cond_0
    const/16 v0, 0x75

    if-ne p1, v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mFrontSideBar:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mFrontSideBar:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->getEditableSideBar()Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 208
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->getEditableSideBar()Lcom/sec/android/app/camera/subview/SubViewEditableSideBar;

    move-result-object v0

    goto :goto_0

    .line 210
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;
    .locals 1

    .prologue
    .line 1183
    iget-boolean v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mEasyMode:Z

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mEasyModeSideBar:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    .line 1186
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mSideBar:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    goto :goto_0
.end method

.method public handleDimButtons()V
    .locals 2

    .prologue
    .line 591
    const-string v0, "SubViewBaseMenu"

    const-string v1, "handleDimButtons"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    iget-boolean v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mbFocused:Z

    if-eqz v0, :cond_1

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 648
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->handleDimButtons()V

    .line 650
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mIndicators:Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mIndicators:Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->handleDimButtons()V

    goto :goto_0
.end method

.method public handleDimButtons(Z)V
    .locals 1
    .param p1, "bFocus"    # Z

    .prologue
    .line 657
    iput-boolean p1, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mbFocused:Z

    .line 658
    if-eqz p1, :cond_1

    .line 683
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 684
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->handleDimButtons(Z)V

    .line 686
    :cond_0
    return-void

    .line 680
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->handleDimButtons()V

    goto :goto_0
.end method

.method public hideBaseMenu()V
    .locals 1

    .prologue
    .line 772
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 773
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->hideSideBar()V

    .line 784
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onHide()V

    .line 785
    return-void
.end method

.method public hideBaseMenuForBestShot()V
    .locals 1

    .prologue
    .line 788
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 789
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->hideSideBar()V

    .line 797
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onHide()V

    .line 798
    return-void
.end method

.method public hideBaseMenuForEditQuickSettings()V
    .locals 1

    .prologue
    .line 867
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 868
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->hideSideBarForEditQuickSettings()V

    .line 885
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onHide()V

    .line 886
    return-void
.end method

.method public hideBaseMenuForRecording()V
    .locals 1

    .prologue
    .line 801
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 802
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->hideSideBar()V

    .line 819
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onHide()V

    .line 820
    return-void
.end method

.method public hideBaseMenuForSFRecording()V
    .locals 0

    .prologue
    .line 833
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onHide()V

    .line 834
    return-void
.end method

.method public hideBaseMenuForShootingMode()V
    .locals 1

    .prologue
    .line 851
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 852
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->hideSideBar()V

    .line 863
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onHide()V

    .line 864
    return-void
.end method

.method public hideSFRecordingMenu()V
    .locals 0

    .prologue
    .line 847
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onHide()V

    .line 848
    return-void
.end method

.method public initLayout()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->initLayout()V

    .line 163
    return-void
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 111
    const-string v0, "SubViewBaseMenu"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->initLayout()V

    .line 113
    return-void
.end method

.method public isShutterPressed()Z
    .locals 1

    .prologue
    .line 1146
    const/4 v0, 0x0

    return v0
.end method

.method public onCameraSettingsChanged(II)V
    .locals 0
    .param p1, "menuid"    # I
    .param p2, "modeid"    # I

    .prologue
    .line 1267
    return-void
.end method

.method public onHide()V
    .locals 0

    .prologue
    .line 700
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->hideBaseMenu()V

    .line 701
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onHide()V

    .line 702
    return-void
.end method

.method public onShow()V
    .locals 0

    .prologue
    .line 695
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->showBaseMenu()V

    .line 696
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onShow()V

    .line 697
    return-void
.end method

.method public refreshShortcutMenu()V
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->refreshShortcutMenu()V

    .line 692
    :cond_0
    return-void
.end method

.method public resetCameraSideBar()V
    .locals 2

    .prologue
    .line 1190
    iget-boolean v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mEasyMode:Z

    if-eqz v0, :cond_2

    .line 1214
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mEasyModeSideBar:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mEasyModeSideBar:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->refreshShortcutMenu()V

    .line 1216
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mEasyModeSideBar:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->onShow()V

    .line 1247
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mbFocused:Z

    if-eqz v0, :cond_1

    .line 1248
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1249
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mbFocused:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->handleDimButtons(Z)V

    .line 1252
    :cond_1
    return-void

    .line 1242
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mSideBar:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    if-eqz v0, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mSideBar:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->refreshShortcutMenu()V

    .line 1244
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mSideBar:Lcom/sec/android/app/camera/subview/SubViewSideBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->onShow()V

    goto :goto_0
.end method

.method public rotateLayout()V
    .locals 2

    .prologue
    .line 537
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->initLayout()V

    .line 538
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->setBackGround()V

    .line 539
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mDisplayOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->setOrientation(I)V

    .line 541
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->rotateLayout()V

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mIndicators:Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mIndicators:Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    iget v1, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mDisplayOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->setOrientation(I)V

    .line 545
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mIndicators:Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewBaseIndicators;->rotateLayout()V

    .line 547
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->handleDimButtons()V

    .line 549
    return-void
.end method

.method public rotateMenu()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    invoke-direct {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->translateMenu()V

    .line 503
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mOrientationMainLCD:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->setFixedOrientation(I)V

    .line 505
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mLastOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->setLastOrientation(I)V

    .line 506
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->rotateMenu()V

    .line 509
    :cond_0
    return-void
.end method

.method public setShutterBtnPressed(Z)V
    .locals 0
    .param p1, "pressed"    # Z

    .prologue
    .line 1153
    return-void
.end method

.method public setShutterButtonDimmed(Z)V
    .locals 0
    .param p1, "dim"    # Z

    .prologue
    .line 1165
    return-void
.end method

.method public showBaseMenu()V
    .locals 1

    .prologue
    .line 705
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->setBackGround()V

    .line 706
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->showSideBar()V

    .line 728
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->mbLandscapeMode:Z

    if-eqz v0, :cond_1

    .line 729
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->rotateMenu()V

    .line 731
    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onShow()V

    .line 732
    return-void
.end method

.method public showBaseMenuForEditQuickSettings()V
    .locals 1

    .prologue
    .line 735
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 736
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewBaseMenu;->getSideBar()Lcom/sec/android/app/camera/subview/SubViewSideBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/subview/SubViewSideBar;->showSideBarForEditQuickSettings()V

    .line 757
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onShow()V

    .line 758
    return-void
.end method

.method public translateMenu2()V
    .locals 0

    .prologue
    .line 533
    return-void
.end method
