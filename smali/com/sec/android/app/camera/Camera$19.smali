.class Lcom/sec/android/app/camera/Camera$19;
.super Landroid/content/BroadcastReceiver;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/Camera;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    .prologue
    .line 2586
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 2588
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2589
    .local v0, "intentAction":Ljava/lang/String;
    const-string v1, "android.intent.action.switchgallery"

    if-ne v0, v1, :cond_2

    .line 2590
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraBaseMenu:Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$800(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraBaseMenu:Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$800(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->isThumbnailButtonDisabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2591
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->showNoImagePopup()V

    .line 2671
    :cond_0
    :goto_0
    return-void

    .line 2593
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    const-string v2, "quickview"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/Camera;->onLaunchGalleryForImage(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 2595
    :cond_2
    const-string v1, "android.intent.action.switchcamera"

    if-ne v0, v1, :cond_0

    .line 2596
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$400(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$400(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->isDualBackCamera()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$400(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v1

    const/16 v2, 0x33

    if-eq v1, v2, :cond_0

    .line 2599
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isCaptureEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2600
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->processBack()V

    goto :goto_1

    .line 2603
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->hideAllDlg()V

    .line 2605
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isShootingDialogShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2606
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # invokes: Lcom/sec/android/app/camera/Camera;->closeShootingModeDialog()V
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$4600(Lcom/sec/android/app/camera/Camera;)V

    .line 2609
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->mResetPopup:Landroid/app/AlertDialog;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->mResetPopup:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2610
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->mResetPopup:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2612
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->mStoragePopup:Landroid/app/AlertDialog;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->mStoragePopup:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2613
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->mStoragePopup:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2615
    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->mEULAPopup:Landroid/app/AlertDialog;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->mEULAPopup:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2616
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->mEULAPopup:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2618
    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->mDataCheckPopup:Landroid/app/AlertDialog;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->mDataCheckPopup:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2619
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->mDataCheckPopup:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2621
    :cond_9
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->mLocationTagDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->mLocationTagDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2622
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->mLocationTagDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2624
    :cond_a
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mHelpPopUpDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$4700(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mHelpPopUpDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$4700(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2625
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mHelpPopUpDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$4700(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2627
    :cond_b
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mFaceZoomHelpTextDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$4800(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mFaceZoomHelpTextDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$4800(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2628
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mFaceZoomHelpTextDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$4800(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2630
    :cond_c
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mSavingBurstshotInPhoneDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$4900(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mSavingBurstshotInPhoneDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$4900(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2631
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mSavingBurstshotInPhoneDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$4900(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2633
    :cond_d
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mSavingBurstshotStorageDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5000(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mSavingBurstshotStorageDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5000(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2634
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mSavingBurstshotStorageDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5000(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2636
    :cond_e
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mTurnOnBurstShotHelpTextDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5100(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mTurnOnBurstShotHelpTextDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5100(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2637
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mTurnOnBurstShotHelpTextDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5100(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2639
    :cond_f
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mVideoStabilisationDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5200(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mVideoStabilisationDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5200(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2640
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mVideoStabilisationDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5200(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2642
    :cond_10
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mVideoUhdResolutionDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5300(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mVideoUhdResolutionDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5300(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2643
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mVideoUhdResolutionDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5300(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2645
    :cond_11
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mVideoWqhdResolutionDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5400(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mVideoWqhdResolutionDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5400(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2646
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mVideoWqhdResolutionDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5400(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2648
    :cond_12
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mVideoFhd60ResolutionDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5500(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mVideoFhd60ResolutionDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5500(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2649
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mVideoFhd60ResolutionDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5500(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2651
    :cond_13
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mVideoAudiozoomDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5600(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mVideoAudiozoomDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5600(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2652
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mVideoAudiozoomDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5600(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2654
    :cond_14
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mSnapshotLimitationDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5700(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mSnapshotLimitationDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5700(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2655
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mSnapshotLimitationDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5700(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2657
    :cond_15
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mOutFocusShotDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5800(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mOutFocusShotDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5800(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2658
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mOutFocusShotDialog:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5800(Lcom/sec/android/app/camera/Camera;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2660
    :cond_16
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mAquaShotKeySelectDialog:Landroid/app/Dialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5900(Lcom/sec/android/app/camera/Camera;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mAquaShotKeySelectDialog:Landroid/app/Dialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5900(Lcom/sec/android/app/camera/Camera;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2661
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mAquaShotKeySelectDialog:Landroid/app/Dialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$5900(Lcom/sec/android/app/camera/Camera;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 2663
    :cond_17
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mAquaShotHelpDialog:Landroid/app/Dialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$6000(Lcom/sec/android/app/camera/Camera;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mAquaShotHelpDialog:Landroid/app/Dialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$6000(Lcom/sec/android/app/camera/Camera;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 2664
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mAquaShotHelpDialog:Landroid/app/Dialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$6000(Lcom/sec/android/app/camera/Camera;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 2666
    :cond_18
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mAquaProtectionDialog:Landroid/app/Dialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$6100(Lcom/sec/android/app/camera/Camera;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mAquaProtectionDialog:Landroid/app/Dialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$6100(Lcom/sec/android/app/camera/Camera;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2667
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    # getter for: Lcom/sec/android/app/camera/Camera;->mAquaProtectionDialog:Landroid/app/Dialog;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$6100(Lcom/sec/android/app/camera/Camera;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 2669
    :cond_19
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$19;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->onCameraModeChangeSelected()V

    goto/16 :goto_0
.end method
